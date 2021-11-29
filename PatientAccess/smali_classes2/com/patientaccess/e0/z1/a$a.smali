.class public final Lcom/patientaccess/e0/z1/a$a;
.super Lcom/patientaccess/e0/z1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/e0/z1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/patientaccess/e0/z1/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/e0/z1/a$a;

    invoke-direct {v0}, Lcom/patientaccess/e0/z1/a$a;-><init>()V

    sput-object v0, Lcom/patientaccess/e0/z1/a$a;->a:Lcom/patientaccess/e0/z1/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/patientaccess/e0/z1/a;-><init>(Lh/c0/d/g;)V

    return-void
.end method
