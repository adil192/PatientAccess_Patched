.class final Lcom/patientaccess/q/b$v1$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/q/c/l/j1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/q/b$v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "o"
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/q/b$v1;


# direct methods
.method private constructor <init>(Lcom/patientaccess/q/b$v1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/q/b$v1$o;->a:Lcom/patientaccess/q/b$v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/q/b$v1;Lcom/patientaccess/q/b$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/q/b$v1$o;-><init>(Lcom/patientaccess/q/b$v1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Le/a/b;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/f0/m1/m4;

    invoke-virtual {p0, p1}, Lcom/patientaccess/q/b$v1$o;->b(Lcom/patientaccess/f0/m1/m4;)Lcom/patientaccess/q/c/l/j1;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/patientaccess/f0/m1/m4;)Lcom/patientaccess/q/c/l/j1;
    .locals 4

    .line 1
    invoke-static {p1}, Le/b/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/patientaccess/q/b$v1$p;

    iget-object v1, p0, Lcom/patientaccess/q/b$v1$o;->a:Lcom/patientaccess/q/b$v1;

    new-instance v2, Lcom/patientaccess/q/c/m/o;

    invoke-direct {v2}, Lcom/patientaccess/q/c/m/o;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/patientaccess/q/b$v1$p;-><init>(Lcom/patientaccess/q/b$v1;Lcom/patientaccess/q/c/m/o;Lcom/patientaccess/f0/m1/m4;Lcom/patientaccess/q/b$k;)V

    return-object v0
.end method
