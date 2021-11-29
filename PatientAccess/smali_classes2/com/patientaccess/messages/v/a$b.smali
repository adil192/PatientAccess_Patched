.class Lcom/patientaccess/messages/v/a$b;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/messages/v/a;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/messages/z/c;

.field final synthetic x:Lcom/patientaccess/messages/v/a;


# direct methods
.method constructor <init>(Lcom/patientaccess/messages/v/a;Lcom/patientaccess/messages/z/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/messages/v/a$b;->x:Lcom/patientaccess/messages/v/a;

    iput-object p2, p0, Lcom/patientaccess/messages/v/a$b;->q:Lcom/patientaccess/messages/z/c;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/messages/v/a$b;->x:Lcom/patientaccess/messages/v/a;

    invoke-static {p1}, Lcom/patientaccess/messages/v/a;->b(Lcom/patientaccess/messages/v/a;)Lcom/patientaccess/util/w/h;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/messages/v/a$b;->q:Lcom/patientaccess/messages/z/c;

    invoke-interface {p1, v0}, Lcom/patientaccess/util/w/h;->t(Ljava/lang/Object;)V

    return-void
.end method
