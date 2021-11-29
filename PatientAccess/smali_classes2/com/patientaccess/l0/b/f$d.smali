.class final Lcom/patientaccess/l0/b/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/l0/b/f;->m9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/l0/b/f;


# direct methods
.method constructor <init>(Lcom/patientaccess/l0/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/l0/b/f$d;->c:Lcom/patientaccess/l0/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/l0/b/f$d;->c:Lcom/patientaccess/l0/b/f;

    invoke-static {p1}, Lcom/patientaccess/l0/b/f;->f9(Lcom/patientaccess/l0/b/f;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
