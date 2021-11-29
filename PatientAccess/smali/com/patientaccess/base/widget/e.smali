.class public final synthetic Lcom/patientaccess/base/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/patientaccess/base/widget/LocationSearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/base/widget/LocationSearchView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/base/widget/e;->c:Lcom/patientaccess/base/widget/LocationSearchView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/base/widget/e;->c:Lcom/patientaccess/base/widget/LocationSearchView;

    invoke-virtual {v0, p1}, Lcom/patientaccess/base/widget/LocationSearchView;->j(Landroid/view/View;)V

    return-void
.end method
