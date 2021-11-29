.class final Lcom/patientaccess/q/b$p3$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/q/c/l/x6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/q/b$p3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "p"
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/q/b$p3;


# direct methods
.method private constructor <init>(Lcom/patientaccess/q/b$p3;Lcom/patientaccess/m0/q/d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/patientaccess/q/b$p3$p;->a:Lcom/patientaccess/q/b$p3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/q/b$p3;Lcom/patientaccess/m0/q/d;Lcom/patientaccess/q/b$k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/q/b$p3$p;-><init>(Lcom/patientaccess/q/b$p3;Lcom/patientaccess/m0/q/d;)V

    return-void
.end method

.method private c(Lcom/patientaccess/m0/q/d;)Lcom/patientaccess/m0/q/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/q/b$p3$p;->a:Lcom/patientaccess/q/b$p3;

    .line 2
    invoke-static {v0}, Lcom/patientaccess/q/b$p3;->b(Lcom/patientaccess/q/b$p3;)Lg/b/a;

    move-result-object v0

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/util/t;

    .line 3
    invoke-static {p1, v0}, Lcom/patientaccess/m0/q/e;->a(Lcom/patientaccess/m0/q/d;Lcom/patientaccess/util/t;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/m0/q/d;

    invoke-virtual {p0, p1}, Lcom/patientaccess/q/b$p3$p;->b(Lcom/patientaccess/m0/q/d;)V

    return-void
.end method

.method public b(Lcom/patientaccess/m0/q/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/q/b$p3$p;->c(Lcom/patientaccess/m0/q/d;)Lcom/patientaccess/m0/q/d;

    return-void
.end method
