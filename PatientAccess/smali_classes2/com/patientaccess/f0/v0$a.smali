.class public final Lcom/patientaccess/f0/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/f0/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/f0/v0$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/patientaccess/f0/v0$a;->b:Ljava/util/Date;

    return-void
.end method

.method static synthetic a(Lcom/patientaccess/f0/v0$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/f0/v0$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/patientaccess/f0/v0$a;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/f0/v0$a;->b:Ljava/util/Date;

    return-object p0
.end method
