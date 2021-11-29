.class public abstract Lcom/patientaccess/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ApiService:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        "Arguments:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TApiService;"
        }
    .end annotation
.end field

.field protected b:Lcom/patientaccess/n/c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/patientaccess/n/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TApiService;",
            "Lcom/patientaccess/n/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    return-void
.end method
