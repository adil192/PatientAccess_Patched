.class public Lcom/patientaccess/k0/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/k0/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/patientaccess/k0/i0$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/k0/i0$a;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/patientaccess/k0/i0$a;->b:I

    return-void
.end method

.method static synthetic a(Lcom/patientaccess/k0/i0$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/k0/i0$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/patientaccess/k0/i0$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/patientaccess/k0/i0$a;->b:I

    return p0
.end method
