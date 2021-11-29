.class final Lcom/patientaccess/f0/p1/s4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/p1/s4;->h(Lcom/patientaccess/base/t/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/d0/n<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final c:Lcom/patientaccess/f0/p1/s4$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/f0/p1/s4$b;

    invoke-direct {v0}, Lcom/patientaccess/f0/p1/s4$b;-><init>()V

    sput-object v0, Lcom/patientaccess/f0/p1/s4$b;->c:Lcom/patientaccess/f0/p1/s4$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/n/g/k/a;)Lcom/patientaccess/f0/p1/s4$a;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/f0/o1/l;

    sget-object v1, Lcom/patientaccess/profile/activity/LinkageFlowActivity;->k4:Lcom/patientaccess/profile/activity/LinkageFlowActivity$a;

    invoke-virtual {v1}, Lcom/patientaccess/profile/activity/LinkageFlowActivity$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/patientaccess/f0/o1/l$a;->SEARCH_PRACTICE:Lcom/patientaccess/f0/o1/l$a;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/patientaccess/f0/o1/l$a;->SEARCH_PATIENT:Lcom/patientaccess/f0/o1/l$a;

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/patientaccess/f0/o1/l;-><init>(Lcom/patientaccess/f0/o1/l$a;I)V

    const-string v1, "LINKAGE_PRACTICE_SEARCH_SCREEN"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/patientaccess/f0/p1/s4$a;

    invoke-direct {v0, p1}, Lcom/patientaccess/f0/p1/s4$a;-><init>(Ljava/util/LinkedHashMap;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/k/a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/p1/s4$b;->a(Lcom/patientaccess/n/g/k/a;)Lcom/patientaccess/f0/p1/s4$a;

    move-result-object p1

    return-object p1
.end method
