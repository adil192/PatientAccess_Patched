.class public final Lcom/patientaccess/m/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/b/d<",
        "Lcom/patientaccess/m/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/patientaccess/m/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/m/o;

    invoke-direct {v0}, Lcom/patientaccess/m/o;-><init>()V

    sput-object v0, Lcom/patientaccess/m/o;->a:Lcom/patientaccess/m/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/patientaccess/m/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/m/o;->a:Lcom/patientaccess/m/o;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/patientaccess/m/n;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/m/n;

    invoke-direct {v0}, Lcom/patientaccess/m/n;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/m/o;->b()Lcom/patientaccess/m/n;

    move-result-object v0

    return-object v0
.end method
