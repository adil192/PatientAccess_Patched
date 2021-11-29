.class final Lcom/patientaccess/q/b$b2$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/q/c/l/k8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/q/b$b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "o"
.end annotation


# instance fields
.field private a:Lg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/a<",
            "Lcom/patientaccess/proxyuser/b/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/patientaccess/q/b$b2;


# direct methods
.method private constructor <init>(Lcom/patientaccess/q/b$b2;Lcom/patientaccess/q/c/m/o;Lcom/patientaccess/proxyuser/c/f;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/patientaccess/q/b$b2$o;->b:Lcom/patientaccess/q/b$b2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/patientaccess/q/b$b2$o;->b(Lcom/patientaccess/q/c/m/o;Lcom/patientaccess/proxyuser/c/f;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/q/b$b2;Lcom/patientaccess/q/c/m/o;Lcom/patientaccess/proxyuser/c/f;Lcom/patientaccess/q/b$k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/patientaccess/q/b$b2$o;-><init>(Lcom/patientaccess/q/b$b2;Lcom/patientaccess/q/c/m/o;Lcom/patientaccess/proxyuser/c/f;)V

    return-void
.end method

.method private b(Lcom/patientaccess/q/c/m/o;Lcom/patientaccess/proxyuser/c/f;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/patientaccess/q/b$b2$o;->b:Lcom/patientaccess/q/b$b2;

    iget-object p2, p2, Lcom/patientaccess/q/b$b2;->j:Lcom/patientaccess/q/b;

    .line 2
    invoke-static {p2}, Lcom/patientaccess/q/b;->T(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object p2

    iget-object v0, p0, Lcom/patientaccess/q/b$b2$o;->b:Lcom/patientaccess/q/b$b2;

    iget-object v0, v0, Lcom/patientaccess/q/b$b2;->j:Lcom/patientaccess/q/b;

    .line 3
    invoke-static {v0}, Lcom/patientaccess/q/b;->V(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v0

    .line 4
    invoke-static {p1, p2, v0}, Lcom/patientaccess/q/c/m/n3;->a(Lcom/patientaccess/q/c/m/o;Lg/b/a;Lg/b/a;)Lcom/patientaccess/q/c/m/n3;

    move-result-object p1

    .line 5
    invoke-static {p1}, Le/b/c;->a(Lg/b/a;)Lg/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/q/b$b2$o;->a:Lg/b/a;

    return-void
.end method

.method private d(Lcom/patientaccess/proxyuser/c/f;)Lcom/patientaccess/proxyuser/c/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/q/b$b2$o;->b:Lcom/patientaccess/q/b$b2;

    iget-object v0, v0, Lcom/patientaccess/q/b$b2;->j:Lcom/patientaccess/q/b;

    .line 2
    invoke-static {v0}, Lcom/patientaccess/q/b;->X(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v0

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/util/i;

    .line 3
    invoke-static {p1, v0}, Lcom/patientaccess/base/r/c0;->a(Lcom/patientaccess/base/r/b0;Lcom/patientaccess/util/i;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/q/b$b2$o;->b:Lcom/patientaccess/q/b$b2;

    iget-object v0, v0, Lcom/patientaccess/q/b$b2;->j:Lcom/patientaccess/q/b;

    .line 5
    invoke-static {v0}, Lcom/patientaccess/q/b;->b(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v0

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/s0$b;

    .line 6
    invoke-static {p1, v0}, Lcom/patientaccess/base/r/c0;->b(Lcom/patientaccess/base/r/b0;Landroidx/lifecycle/s0$b;)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/q/b$b2$o;->a:Lg/b/a;

    .line 8
    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/proxyuser/b/c;

    .line 9
    invoke-static {p1, v0}, Lcom/patientaccess/proxyuser/c/g;->a(Lcom/patientaccess/proxyuser/c/f;Lcom/patientaccess/proxyuser/b/c;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/proxyuser/c/f;

    invoke-virtual {p0, p1}, Lcom/patientaccess/q/b$b2$o;->c(Lcom/patientaccess/proxyuser/c/f;)V

    return-void
.end method

.method public c(Lcom/patientaccess/proxyuser/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/q/b$b2$o;->d(Lcom/patientaccess/proxyuser/c/f;)Lcom/patientaccess/proxyuser/c/f;

    return-void
.end method
