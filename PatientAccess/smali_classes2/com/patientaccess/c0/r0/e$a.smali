.class public abstract Lcom/patientaccess/c0/r0/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/c0/r0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/c0/r0/e;


# direct methods
.method public constructor <init>(Lcom/patientaccess/c0/r0/e;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/c0/r0/e$a;->a:Lcom/patientaccess/c0/r0/e;

    if-nez p2, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract b(Lcom/patientaccess/c0/v0/c0;)V
.end method
