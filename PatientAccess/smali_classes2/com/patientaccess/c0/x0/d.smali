.class public final Lcom/patientaccess/c0/x0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/b/d<",
        "Lcom/patientaccess/c0/x0/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/patientaccess/c0/x0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/c0/x0/d;

    invoke-direct {v0}, Lcom/patientaccess/c0/x0/d;-><init>()V

    sput-object v0, Lcom/patientaccess/c0/x0/d;->a:Lcom/patientaccess/c0/x0/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/patientaccess/c0/x0/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/c0/x0/d;->a:Lcom/patientaccess/c0/x0/d;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/patientaccess/c0/x0/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/c0/x0/c;

    invoke-direct {v0}, Lcom/patientaccess/c0/x0/c;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/c0/x0/d;->b()Lcom/patientaccess/c0/x0/c;

    move-result-object v0

    return-object v0
.end method
