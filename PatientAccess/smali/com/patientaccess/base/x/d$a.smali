.class public final Lcom/patientaccess/base/x/d$a;
.super Lcom/patientaccess/base/x/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/base/x/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/patientaccess/base/x/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/base/x/d$a;

    invoke-direct {v0}, Lcom/patientaccess/base/x/d$a;-><init>()V

    sput-object v0, Lcom/patientaccess/base/x/d$a;->a:Lcom/patientaccess/base/x/d$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/patientaccess/base/x/d;-><init>(Lh/c0/d/g;)V

    return-void
.end method
