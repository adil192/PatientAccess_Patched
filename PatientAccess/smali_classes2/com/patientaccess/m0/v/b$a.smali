.class final Lcom/patientaccess/m0/v/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/m0/v/b;->setOnCheckedChangeListener(Lh/c0/c/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/m0/v/b;


# direct methods
.method constructor <init>(Lcom/patientaccess/m0/v/b;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/m0/v/b$a;->c:Lcom/patientaccess/m0/v/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/m0/v/b$a;->c:Lcom/patientaccess/m0/v/b;

    invoke-static {p1}, Lcom/patientaccess/m0/v/b;->a(Lcom/patientaccess/m0/v/b;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->toggle()V

    return-void
.end method
