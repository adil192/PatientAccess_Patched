.class final Lcom/patientaccess/d0/i/a$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/d0/i/a$d;->b(Lcom/patientaccess/d0/n/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/d0/i/a$d;

.field final synthetic d:Lcom/patientaccess/d0/n/a;


# direct methods
.method constructor <init>(Lcom/patientaccess/d0/i/a$d;Lcom/patientaccess/d0/n/a;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/d0/i/a$d$b;->c:Lcom/patientaccess/d0/i/a$d;

    iput-object p2, p0, Lcom/patientaccess/d0/i/a$d$b;->d:Lcom/patientaccess/d0/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/d0/i/a$d$b;->c:Lcom/patientaccess/d0/i/a$d;

    invoke-virtual {p1}, Lcom/patientaccess/d0/i/a$d;->c()Lcom/patientaccess/o/nf;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/patientaccess/o/nf;->S(Ljava/lang/Boolean;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/patientaccess/d0/i/a$d$b;->c:Lcom/patientaccess/d0/i/a$d;

    iget-object p2, p1, Lcom/patientaccess/d0/i/a$d;->q:Lcom/patientaccess/d0/i/a;

    iget-object v0, p0, Lcom/patientaccess/d0/i/a$d$b;->d:Lcom/patientaccess/d0/n/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result p1

    invoke-static {p2, v0, p1}, Lcom/patientaccess/d0/i/a;->a(Lcom/patientaccess/d0/i/a;Lcom/patientaccess/d0/n/a;I)V

    :cond_0
    return-void
.end method
