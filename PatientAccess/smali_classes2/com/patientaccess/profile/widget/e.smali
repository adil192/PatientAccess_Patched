.class public final synthetic Lcom/patientaccess/profile/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/patientaccess/profile/widget/ProfileLocationView;

.field public final synthetic d:Lcom/patientaccess/t/j/c;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/profile/widget/ProfileLocationView;Lcom/patientaccess/t/j/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/profile/widget/e;->c:Lcom/patientaccess/profile/widget/ProfileLocationView;

    iput-object p2, p0, Lcom/patientaccess/profile/widget/e;->d:Lcom/patientaccess/t/j/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/profile/widget/e;->c:Lcom/patientaccess/profile/widget/ProfileLocationView;

    iget-object v1, p0, Lcom/patientaccess/profile/widget/e;->d:Lcom/patientaccess/t/j/c;

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/profile/widget/ProfileLocationView;->c(Lcom/patientaccess/t/j/c;Landroid/view/View;)V

    return-void
.end method
