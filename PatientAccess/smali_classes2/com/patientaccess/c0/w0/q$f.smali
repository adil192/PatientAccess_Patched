.class final Lcom/patientaccess/c0/w0/q$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/w0/q;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZZ)V
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
        "Lcom/patientaccess/c0/v0/k;",
        "Lcom/patientaccess/n/g/y/b0;",
        "Lcom/patientaccess/c0/v0/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/patientaccess/c0/w0/q$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/c0/w0/q$f;

    invoke-direct {v0}, Lcom/patientaccess/c0/w0/q$f;-><init>()V

    sput-object v0, Lcom/patientaccess/c0/w0/q$f;->a:Lcom/patientaccess/c0/w0/q$f;

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
    check-cast p1, Lcom/patientaccess/c0/v0/k;

    check-cast p2, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/c0/w0/q$f;->b(Lcom/patientaccess/c0/v0/k;Lcom/patientaccess/n/g/y/b0;)Lcom/patientaccess/c0/v0/k;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/patientaccess/c0/v0/k;Lcom/patientaccess/n/g/y/b0;)Lcom/patientaccess/c0/v0/k;
    .locals 1

    const-string v0, "careProviderModel"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEntity"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object p2

    const-string v0, "userEntity.accountSettings"

    invoke-static {p2, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/patientaccess/n/g/y/e;->g()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/patientaccess/c0/v0/k;->k(Ljava/lang/Boolean;)V

    :cond_0
    return-object p1
.end method
