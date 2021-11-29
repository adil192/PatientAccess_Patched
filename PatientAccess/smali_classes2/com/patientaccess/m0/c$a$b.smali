.class final Lcom/patientaccess/m0/c$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/m0/c$a;->a()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/d0/c<",
        "Ljava/util/HashSet<",
        "Lcom/patientaccess/n/g/x/a$d;",
        ">;",
        "Ljava/util/HashSet<",
        "Lcom/patientaccess/n/g/x/a$d;",
        ">;",
        "Ljava/util/HashSet<",
        "Lcom/patientaccess/n/g/x/a$d;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/patientaccess/m0/c$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/m0/c$a$b;

    invoke-direct {v0}, Lcom/patientaccess/m0/c$a$b;-><init>()V

    sput-object v0, Lcom/patientaccess/m0/c$a$b;->a:Lcom/patientaccess/m0/c$a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/HashSet;

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/m0/c$a$b;->b(Ljava/util/HashSet;Ljava/util/HashSet;)Ljava/util/HashSet;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/HashSet;Ljava/util/HashSet;)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/patientaccess/n/g/x/a$d;",
            ">;",
            "Ljava/util/HashSet<",
            "Lcom/patientaccess/n/g/x/a$d;",
            ">;)",
            "Ljava/util/HashSet<",
            "Lcom/patientaccess/n/g/x/a$d;",
            ">;"
        }
    .end annotation

    const-string v0, "c1"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method
