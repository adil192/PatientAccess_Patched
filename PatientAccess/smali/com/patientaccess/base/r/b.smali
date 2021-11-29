.class public final synthetic Lcom/patientaccess/base/r/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic c:Lcom/patientaccess/base/r/w;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/base/r/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/base/r/b;->c:Lcom/patientaccess/base/r/w;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/base/r/b;->c:Lcom/patientaccess/base/r/w;

    invoke-virtual {v0, p1, p2, p3}, Lcom/patientaccess/base/r/w;->i9(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
