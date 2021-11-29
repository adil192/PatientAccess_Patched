.class final Lcom/patientaccess/f0/r1/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/r1/c;->n()V
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
        "Lcom/patientaccess/network/a/d/h;",
        "Lcom/patientaccess/n/g/c/a;",
        "Lh/n<",
        "+",
        "Lcom/patientaccess/network/a/d/h;",
        "+",
        "Lcom/patientaccess/n/g/c/a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/patientaccess/f0/r1/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/f0/r1/c$e;

    invoke-direct {v0}, Lcom/patientaccess/f0/r1/c$e;-><init>()V

    sput-object v0, Lcom/patientaccess/f0/r1/c$e;->a:Lcom/patientaccess/f0/r1/c$e;

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
    check-cast p1, Lcom/patientaccess/network/a/d/h;

    check-cast p2, Lcom/patientaccess/n/g/c/a;

    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/f0/r1/c$e;->b(Lcom/patientaccess/network/a/d/h;Lcom/patientaccess/n/g/c/a;)Lh/n;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/patientaccess/network/a/d/h;Lcom/patientaccess/n/g/c/a;)Lh/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/network/a/d/h;",
            "Lcom/patientaccess/n/g/c/a;",
            ")",
            "Lh/n<",
            "Lcom/patientaccess/network/a/d/h;",
            "Lcom/patientaccess/n/g/c/a;",
            ">;"
        }
    .end annotation

    const-string v0, "userConsent"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nhsNumberPromptEntity"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/n;

    invoke-direct {v0, p1, p2}, Lh/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
