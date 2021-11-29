.class final Lcom/patientaccess/q/b$z1$b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/q/c/l/z2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/q/b$z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b2"
.end annotation


# instance fields
.field private a:Lg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/a<",
            "Lcom/patientaccess/medicalrecords/n3/s0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/a<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/patientaccess/q/b$z1;


# direct methods
.method private constructor <init>(Lcom/patientaccess/q/b$z1;Lcom/patientaccess/q/c/m/o;Lcom/patientaccess/q/c/m/a;Lcom/patientaccess/medicalrecords/o3/y1;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/patientaccess/q/b$z1$b2;->c:Lcom/patientaccess/q/b$z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/patientaccess/q/b$z1$b2;->b(Lcom/patientaccess/q/c/m/o;Lcom/patientaccess/q/c/m/a;Lcom/patientaccess/medicalrecords/o3/y1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/q/b$z1;Lcom/patientaccess/q/c/m/o;Lcom/patientaccess/q/c/m/a;Lcom/patientaccess/medicalrecords/o3/y1;Lcom/patientaccess/q/b$k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/patientaccess/q/b$z1$b2;-><init>(Lcom/patientaccess/q/b$z1;Lcom/patientaccess/q/c/m/o;Lcom/patientaccess/q/c/m/a;Lcom/patientaccess/medicalrecords/o3/y1;)V

    return-void
.end method

.method private b(Lcom/patientaccess/q/c/m/o;Lcom/patientaccess/q/c/m/a;Lcom/patientaccess/medicalrecords/o3/y1;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/patientaccess/q/b$z1$b2;->c:Lcom/patientaccess/q/b$z1;

    iget-object p3, p3, Lcom/patientaccess/q/b$z1;->G:Lcom/patientaccess/q/b;

    .line 2
    invoke-static {p3}, Lcom/patientaccess/q/b;->T(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object p3

    iget-object v0, p0, Lcom/patientaccess/q/b$z1$b2;->c:Lcom/patientaccess/q/b$z1;

    iget-object v0, v0, Lcom/patientaccess/q/b$z1;->G:Lcom/patientaccess/q/b;

    .line 3
    invoke-static {v0}, Lcom/patientaccess/q/b;->V(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v0

    .line 4
    invoke-static {p1, p3, v0}, Lcom/patientaccess/q/c/m/z3;->a(Lcom/patientaccess/q/c/m/o;Lg/b/a;Lg/b/a;)Lcom/patientaccess/q/c/m/z3;

    move-result-object p1

    .line 5
    invoke-static {p1}, Le/b/c;->a(Lg/b/a;)Lg/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/q/b$z1$b2;->a:Lg/b/a;

    .line 6
    invoke-static {p2}, Lcom/patientaccess/q/c/m/g;->a(Lcom/patientaccess/q/c/m/a;)Lcom/patientaccess/q/c/m/g;

    move-result-object p1

    .line 7
    invoke-static {p1}, Le/b/c;->a(Lg/b/a;)Lg/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/q/b$z1$b2;->b:Lg/b/a;

    return-void
.end method

.method private d(Lcom/patientaccess/medicalrecords/o3/y1;)Lcom/patientaccess/medicalrecords/o3/y1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/q/b$z1$b2;->c:Lcom/patientaccess/q/b$z1;

    iget-object v0, v0, Lcom/patientaccess/q/b$z1;->G:Lcom/patientaccess/q/b;

    .line 2
    invoke-static {v0}, Lcom/patientaccess/q/b;->X(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v0

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/util/i;

    .line 3
    invoke-static {p1, v0}, Lcom/patientaccess/base/r/c0;->a(Lcom/patientaccess/base/r/b0;Lcom/patientaccess/util/i;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/q/b$z1$b2;->c:Lcom/patientaccess/q/b$z1;

    iget-object v0, v0, Lcom/patientaccess/q/b$z1;->G:Lcom/patientaccess/q/b;

    .line 5
    invoke-static {v0}, Lcom/patientaccess/q/b;->b(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v0

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/s0$b;

    .line 6
    invoke-static {p1, v0}, Lcom/patientaccess/base/r/c0;->b(Lcom/patientaccess/base/r/b0;Landroidx/lifecycle/s0$b;)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/q/b$z1$b2;->a:Lg/b/a;

    .line 8
    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/s0;

    .line 9
    invoke-static {p1, v0}, Lcom/patientaccess/medicalrecords/o3/z1;->a(Lcom/patientaccess/medicalrecords/o3/y1;Lcom/patientaccess/medicalrecords/n3/s0;)V

    .line 10
    iget-object v0, p0, Lcom/patientaccess/q/b$z1$b2;->b:Lg/b/a;

    .line 11
    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 12
    invoke-static {p1, v0}, Lcom/patientaccess/medicalrecords/o3/z1;->b(Lcom/patientaccess/medicalrecords/o3/y1;Ljava/text/SimpleDateFormat;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/medicalrecords/o3/y1;

    invoke-virtual {p0, p1}, Lcom/patientaccess/q/b$z1$b2;->c(Lcom/patientaccess/medicalrecords/o3/y1;)V

    return-void
.end method

.method public c(Lcom/patientaccess/medicalrecords/o3/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/q/b$z1$b2;->d(Lcom/patientaccess/medicalrecords/o3/y1;)Lcom/patientaccess/medicalrecords/o3/y1;

    return-void
.end method
