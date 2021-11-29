.class public final Lcom/patientaccess/c0/x0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/b/d<",
        "Lcom/patientaccess/c0/x0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/patientaccess/c0/x0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/c0/x0/b;

    invoke-direct {v0}, Lcom/patientaccess/c0/x0/b;-><init>()V

    sput-object v0, Lcom/patientaccess/c0/x0/b;->a:Lcom/patientaccess/c0/x0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/patientaccess/c0/x0/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/c0/x0/b;->a:Lcom/patientaccess/c0/x0/b;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/patientaccess/c0/x0/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/c0/x0/a;

    invoke-direct {v0}, Lcom/patientaccess/c0/x0/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/c0/x0/b;->b()Lcom/patientaccess/c0/x0/a;

    move-result-object v0

    return-object v0
.end method
