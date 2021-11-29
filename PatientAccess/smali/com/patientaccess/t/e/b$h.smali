.class public final Lcom/patientaccess/t/e/b$h;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/t/e/b;->h(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/t/e/b;


# direct methods
.method constructor <init>(Lcom/patientaccess/t/e/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/t/e/b$h;->q:Lcom/patientaccess/t/e/b;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v0, Lcom/patientaccess/j/a$c;->VIEW_ALL_TOPICS:Lcom/patientaccess/j/a$c;

    const-string v1, "True"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/patientaccess/j/a$a;->HOME_PAGE:Lcom/patientaccess/j/a$a;

    sget-object v1, Lcom/patientaccess/j/a$b;->CARD:Lcom/patientaccess/j/a$b;

    invoke-static {v0, v1, p1}, Lcom/patientaccess/j/a;->d(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;Ljava/util/HashMap;)V

    .line 4
    iget-object p1, p0, Lcom/patientaccess/t/e/b$h;->q:Lcom/patientaccess/t/e/b;

    invoke-static {p1}, Lcom/patientaccess/t/e/b;->d(Lcom/patientaccess/t/e/b;)Lcom/patientaccess/util/w/h;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/patientaccess/util/w/h;->t(Ljava/lang/Object;)V

    return-void
.end method
