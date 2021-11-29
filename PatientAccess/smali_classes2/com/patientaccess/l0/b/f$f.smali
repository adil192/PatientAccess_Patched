.class final Lcom/patientaccess/l0/b/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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

    iput-object p1, p0, Lcom/patientaccess/l0/b/f$f;->c:Lcom/patientaccess/l0/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/l0/b/f$f;->c:Lcom/patientaccess/l0/b/f;

    invoke-virtual {p1}, Lcom/patientaccess/l0/b/f;->j9()Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->S(I)V

    :cond_0
    return-void
.end method
