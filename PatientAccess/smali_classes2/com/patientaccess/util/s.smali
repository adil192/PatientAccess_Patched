.class public Lcom/patientaccess/util/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/util/s;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/util/s;->a:Landroid/content/Context;

    const v1, 0x7f120207

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/patientaccess/util/r;->a(Landroid/content/Context;IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/util/s;->a:Landroid/content/Context;

    const v1, 0x7f120207

    invoke-static {v0, v1, p1, p2}, Lcom/patientaccess/util/r;->c(Landroid/content/Context;IJ)V

    return-void
.end method
