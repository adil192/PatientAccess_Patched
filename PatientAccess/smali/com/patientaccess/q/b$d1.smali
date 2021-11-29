.class final Lcom/patientaccess/q/b$d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/q/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d1"
.end annotation


# instance fields
.field private a:Landroid/app/Application;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/q/b$k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/q/b$d1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Application;)Lcom/patientaccess/q/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/patientaccess/q/b$d1;->b(Landroid/app/Application;)Lcom/patientaccess/q/b$d1;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/app/Application;)Lcom/patientaccess/q/b$d1;
    .locals 0

    .line 1
    invoke-static {p1}, Le/b/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/patientaccess/q/b$d1;->a:Landroid/app/Application;

    return-object p0
.end method

.method public build()Lcom/patientaccess/q/a;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/patientaccess/q/b$d1;->a:Landroid/app/Application;

    const-class v1, Landroid/app/Application;

    invoke-static {v0, v1}, Le/b/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lcom/patientaccess/q/b;

    new-instance v3, Lcom/patientaccess/q/c/a;

    invoke-direct {v3}, Lcom/patientaccess/q/c/a;-><init>()V

    new-instance v4, Lcom/patientaccess/q/c/f;

    invoke-direct {v4}, Lcom/patientaccess/q/c/f;-><init>()V

    new-instance v5, Lcom/patientaccess/q/c/k/s0;

    invoke-direct {v5}, Lcom/patientaccess/q/c/k/s0;-><init>()V

    new-instance v6, Lcom/patientaccess/q/c/k/q0;

    invoke-direct {v6}, Lcom/patientaccess/q/c/k/q0;-><init>()V

    iget-object v7, p0, Lcom/patientaccess/q/b$d1;->a:Landroid/app/Application;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/patientaccess/q/b;-><init>(Lcom/patientaccess/q/c/a;Lcom/patientaccess/q/c/f;Lcom/patientaccess/q/c/k/s0;Lcom/patientaccess/q/c/k/q0;Landroid/app/Application;Lcom/patientaccess/q/b$k;)V

    return-object v0
.end method
