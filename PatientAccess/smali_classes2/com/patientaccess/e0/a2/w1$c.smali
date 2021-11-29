.class Lcom/patientaccess/e0/a2/w1$c;
.super Lcom/patientaccess/e0/n1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/e0/a2/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/e0/a2/w1;


# direct methods
.method private constructor <init>(Lcom/patientaccess/e0/a2/w1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/e0/a2/w1$c;->c:Lcom/patientaccess/e0/a2/w1;

    invoke-direct {p0}, Lcom/patientaccess/e0/n1;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/e0/a2/w1;Lcom/patientaccess/e0/a2/w1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/e0/a2/w1$c;-><init>(Lcom/patientaccess/e0/a2/w1;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/patientaccess/e0/z1/p;Lcom/patientaccess/e0/z1/p;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/p;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/patientaccess/e0/z1/p;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/patientaccess/e0/n1;->a(Lcom/patientaccess/e0/z1/p;Lcom/patientaccess/e0/z1/p;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/e0/z1/p;

    check-cast p2, Lcom/patientaccess/e0/z1/p;

    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/e0/a2/w1$c;->a(Lcom/patientaccess/e0/z1/p;Lcom/patientaccess/e0/z1/p;)I

    move-result p1

    return p1
.end method
