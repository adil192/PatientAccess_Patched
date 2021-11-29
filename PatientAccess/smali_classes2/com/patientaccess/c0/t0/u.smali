.class public final Lcom/patientaccess/c0/t0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/patientaccess/c0/t0/u;->a:I

    iput-object p2, p0, Lcom/patientaccess/c0/t0/u;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/t0/u;->b:Landroid/content/Intent;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/c0/t0/u;->a:I

    return v0
.end method
