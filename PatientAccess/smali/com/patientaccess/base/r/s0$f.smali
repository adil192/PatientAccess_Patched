.class final Lcom/patientaccess/base/r/s0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/base/r/s0;->B9(Lcom/patientaccess/util/y/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/base/r/s0;

.field final synthetic d:Lcom/patientaccess/util/y/d;


# direct methods
.method constructor <init>(Lcom/patientaccess/base/r/s0;Lcom/patientaccess/util/y/d;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/base/r/s0$f;->c:Lcom/patientaccess/base/r/s0;

    iput-object p2, p0, Lcom/patientaccess/base/r/s0$f;->d:Lcom/patientaccess/util/y/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/base/r/s0$f;->c:Lcom/patientaccess/base/r/s0;

    invoke-virtual {p1}, Landroidx/fragment/app/d;->e9()V

    return-void
.end method
