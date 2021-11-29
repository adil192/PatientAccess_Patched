.class Lcom/patientaccess/profile/widget/MigrationMessageView$b;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/profile/widget/MigrationMessageView;->setMigrationButtonListener(Lcom/patientaccess/base/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/base/g;

.field final synthetic x:Lcom/patientaccess/profile/widget/MigrationMessageView;


# direct methods
.method constructor <init>(Lcom/patientaccess/profile/widget/MigrationMessageView;Lcom/patientaccess/base/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/profile/widget/MigrationMessageView$b;->x:Lcom/patientaccess/profile/widget/MigrationMessageView;

    iput-object p2, p0, Lcom/patientaccess/profile/widget/MigrationMessageView$b;->q:Lcom/patientaccess/base/g;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/profile/widget/MigrationMessageView$b;->q:Lcom/patientaccess/base/g;

    invoke-interface {p1}, Lcom/patientaccess/base/g;->call()V

    return-void
.end method
