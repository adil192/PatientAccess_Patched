.class final Lcom/patientaccess/q/b$x1$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/q/c/l/o1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/q/b$x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "p"
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/q/b$x1;


# direct methods
.method private constructor <init>(Lcom/patientaccess/q/b$x1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/q/b$x1$p;->a:Lcom/patientaccess/q/b$x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/q/b$x1;Lcom/patientaccess/q/b$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/q/b$x1$p;-><init>(Lcom/patientaccess/q/b$x1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Le/a/b;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/k0/z0/q1;

    invoke-virtual {p0, p1}, Lcom/patientaccess/q/b$x1$p;->b(Lcom/patientaccess/k0/z0/q1;)Lcom/patientaccess/q/c/l/o1;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/patientaccess/k0/z0/q1;)Lcom/patientaccess/q/c/l/o1;
    .locals 3

    .line 1
    invoke-static {p1}, Le/b/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/patientaccess/q/b$x1$q;

    iget-object v1, p0, Lcom/patientaccess/q/b$x1$p;->a:Lcom/patientaccess/q/b$x1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/patientaccess/q/b$x1$q;-><init>(Lcom/patientaccess/q/b$x1;Lcom/patientaccess/k0/z0/q1;Lcom/patientaccess/q/b$k;)V

    return-object v0
.end method
