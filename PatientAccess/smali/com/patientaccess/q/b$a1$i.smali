.class final Lcom/patientaccess/q/b$a1$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/q/c/l/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/q/b$a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation


# instance fields
.field private a:Lg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/a<",
            "Lcom/patientaccess/m/u/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/patientaccess/q/b$a1;


# direct methods
.method private constructor <init>(Lcom/patientaccess/q/b$a1;Lcom/patientaccess/q/c/m/o;Lcom/patientaccess/m/v/m;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/patientaccess/q/b$a1$i;->b:Lcom/patientaccess/q/b$a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/patientaccess/q/b$a1$i;->b(Lcom/patientaccess/q/c/m/o;Lcom/patientaccess/m/v/m;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/q/b$a1;Lcom/patientaccess/q/c/m/o;Lcom/patientaccess/m/v/m;Lcom/patientaccess/q/b$k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/patientaccess/q/b$a1$i;-><init>(Lcom/patientaccess/q/b$a1;Lcom/patientaccess/q/c/m/o;Lcom/patientaccess/m/v/m;)V

    return-void
.end method

.method private b(Lcom/patientaccess/q/c/m/o;Lcom/patientaccess/m/v/m;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/patientaccess/q/b$a1$i;->b:Lcom/patientaccess/q/b$a1;

    iget-object p2, p2, Lcom/patientaccess/q/b$a1;->h:Lcom/patientaccess/q/b;

    .line 2
    invoke-static {p2}, Lcom/patientaccess/q/b;->T(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object p2

    iget-object v0, p0, Lcom/patientaccess/q/b$a1$i;->b:Lcom/patientaccess/q/b$a1;

    iget-object v0, v0, Lcom/patientaccess/q/b$a1;->h:Lcom/patientaccess/q/b;

    .line 3
    invoke-static {v0}, Lcom/patientaccess/q/b;->V(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v0

    .line 4
    invoke-static {p1, p2, v0}, Lcom/patientaccess/q/c/m/i0;->a(Lcom/patientaccess/q/c/m/o;Lg/b/a;Lg/b/a;)Lcom/patientaccess/q/c/m/i0;

    move-result-object p1

    .line 5
    invoke-static {p1}, Le/b/c;->a(Lg/b/a;)Lg/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/q/b$a1$i;->a:Lg/b/a;

    return-void
.end method

.method private d(Lcom/patientaccess/m/v/m;)Lcom/patientaccess/m/v/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/q/b$a1$i;->b:Lcom/patientaccess/q/b$a1;

    iget-object v0, v0, Lcom/patientaccess/q/b$a1;->h:Lcom/patientaccess/q/b;

    .line 2
    invoke-static {v0}, Lcom/patientaccess/q/b;->X(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v0

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/util/i;

    .line 3
    invoke-static {p1, v0}, Lcom/patientaccess/base/r/y;->a(Lcom/patientaccess/base/r/x;Lcom/patientaccess/util/i;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/q/b$a1$i;->a:Lg/b/a;

    .line 5
    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/m/u/b;

    .line 6
    invoke-static {p1, v0}, Lcom/patientaccess/m/v/n;->a(Lcom/patientaccess/m/v/m;Lcom/patientaccess/m/u/b;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/m/v/m;

    invoke-virtual {p0, p1}, Lcom/patientaccess/q/b$a1$i;->c(Lcom/patientaccess/m/v/m;)V

    return-void
.end method

.method public c(Lcom/patientaccess/m/v/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/q/b$a1$i;->d(Lcom/patientaccess/m/v/m;)Lcom/patientaccess/m/v/m;

    return-void
.end method
