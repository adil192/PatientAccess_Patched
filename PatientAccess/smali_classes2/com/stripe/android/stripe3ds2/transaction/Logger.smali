.class public interface abstract Lcom/stripe/android/stripe3ds2/transaction/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/transaction/Logger$DefaultImpls;,
        Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion;->$$INSTANCE:Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion;

    sput-object v0, Lcom/stripe/android/stripe3ds2/transaction/Logger;->Companion:Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion;

    return-void
.end method


# virtual methods
.method public abstract error(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract info(Ljava/lang/String;)V
.end method
