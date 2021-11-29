.class final Lcom/patientaccess/q/b$j2$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/q/c/l/b4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/q/b$j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field private a:Lg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/a<",
            "Lcom/patientaccess/d0/j/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/patientaccess/q/b$j2;


# direct methods
.method private constructor <init>(Lcom/patientaccess/q/b$j2;Lcom/patientaccess/q/c/m/o;Lcom/patientaccess/d0/l/c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/patientaccess/q/b$j2$g;->b:Lcom/patientaccess/q/b$j2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/patientaccess/q/b$j2$g;->b(Lcom/patientaccess/q/c/m/o;Lcom/patientaccess/d0/l/c;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/q/b$j2;Lcom/patientaccess/q/c/m/o;Lcom/patientaccess/d0/l/c;Lcom/patientaccess/q/b$k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/patientaccess/q/b$j2$g;-><init>(Lcom/patientaccess/q/b$j2;Lcom/patientaccess/q/c/m/o;Lcom/patientaccess/d0/l/c;)V

    return-void
.end method

.method private b(Lcom/patientaccess/q/c/m/o;Lcom/patientaccess/d0/l/c;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/patientaccess/q/b$j2$g;->b:Lcom/patientaccess/q/b$j2;

    iget-object p2, p2, Lcom/patientaccess/q/b$j2;->h:Lcom/patientaccess/q/b;

    .line 2
    invoke-static {p2}, Lcom/patientaccess/q/b;->T(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object p2

    iget-object v0, p0, Lcom/patientaccess/q/b$j2$g;->b:Lcom/patientaccess/q/b$j2;

    iget-object v0, v0, Lcom/patientaccess/q/b$j2;->h:Lcom/patientaccess/q/b;

    .line 3
    invoke-static {v0}, Lcom/patientaccess/q/b;->V(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v0

    .line 4
    invoke-static {p1, p2, v0}, Lcom/patientaccess/q/c/m/q2;->a(Lcom/patientaccess/q/c/m/o;Lg/b/a;Lg/b/a;)Lcom/patientaccess/q/c/m/q2;

    move-result-object p1

    .line 5
    invoke-static {p1}, Le/b/c;->a(Lg/b/a;)Lg/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/q/b$j2$g;->a:Lg/b/a;

    return-void
.end method

.method private d(Lcom/patientaccess/d0/l/c;)Lcom/patientaccess/d0/l/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/q/b$j2$g;->b:Lcom/patientaccess/q/b$j2;

    iget-object v0, v0, Lcom/patientaccess/q/b$j2;->h:Lcom/patientaccess/q/b;

    .line 2
    invoke-static {v0}, Lcom/patientaccess/q/b;->X(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v0

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/util/i;

    .line 3
    invoke-static {p1, v0}, Lcom/patientaccess/base/r/c0;->a(Lcom/patientaccess/base/r/b0;Lcom/patientaccess/util/i;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/q/b$j2$g;->b:Lcom/patientaccess/q/b$j2;

    iget-object v0, v0, Lcom/patientaccess/q/b$j2;->h:Lcom/patientaccess/q/b;

    .line 5
    invoke-static {v0}, Lcom/patientaccess/q/b;->b(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v0

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/s0$b;

    .line 6
    invoke-static {p1, v0}, Lcom/patientaccess/base/r/c0;->b(Lcom/patientaccess/base/r/b0;Landroidx/lifecycle/s0$b;)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/q/b$j2$g;->a:Lg/b/a;

    .line 8
    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/d0/j/c;

    .line 9
    invoke-static {p1, v0}, Lcom/patientaccess/d0/l/d;->a(Lcom/patientaccess/d0/l/c;Lcom/patientaccess/d0/j/c;)V

    .line 10
    iget-object v0, p0, Lcom/patientaccess/q/b$j2$g;->b:Lcom/patientaccess/q/b$j2;

    .line 11
    invoke-static {v0}, Lcom/patientaccess/q/b$j2;->b(Lcom/patientaccess/q/b$j2;)Lg/b/a;

    move-result-object v0

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/util/t;

    .line 12
    invoke-static {p1, v0}, Lcom/patientaccess/d0/l/d;->b(Lcom/patientaccess/d0/l/c;Lcom/patientaccess/util/t;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/d0/l/c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/q/b$j2$g;->c(Lcom/patientaccess/d0/l/c;)V

    return-void
.end method

.method public c(Lcom/patientaccess/d0/l/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/q/b$j2$g;->d(Lcom/patientaccess/d0/l/c;)Lcom/patientaccess/d0/l/c;

    return-void
.end method
