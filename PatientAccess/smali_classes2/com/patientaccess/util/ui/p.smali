.class public abstract Lcom/patientaccess/util/ui/p;
.super Lcom/patientaccess/util/ui/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/patientaccess/util/ui/p;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/util/ui/e;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/patientaccess/util/ui/e;->u(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/patientaccess/util/ui/e;->t(Z)V

    return-void
.end method


# virtual methods
.method public q(I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method
