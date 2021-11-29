.class final Lcom/stripe/android/networking/DefaultFraudDetectionDataRequestExecutor$timestampSupplier$1;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/networking/DefaultFraudDetectionDataRequestExecutor;-><init>(Lcom/stripe/android/networking/ConnectionFactory;Lh/z/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/networking/DefaultFraudDetectionDataRequestExecutor$timestampSupplier$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/networking/DefaultFraudDetectionDataRequestExecutor$timestampSupplier$1;

    invoke-direct {v0}, Lcom/stripe/android/networking/DefaultFraudDetectionDataRequestExecutor$timestampSupplier$1;-><init>()V

    sput-object v0, Lcom/stripe/android/networking/DefaultFraudDetectionDataRequestExecutor$timestampSupplier$1;->INSTANCE:Lcom/stripe/android/networking/DefaultFraudDetectionDataRequestExecutor$timestampSupplier$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()J
    .locals 2

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "Calendar.getInstance()"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/networking/DefaultFraudDetectionDataRequestExecutor$timestampSupplier$1;->invoke()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
