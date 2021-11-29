.class public final Lcom/patientaccess/util/RootDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/util/RootDetector$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/patientaccess/util/RootDetector$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/util/RootDetector$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/util/RootDetector$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/util/RootDetector;->a:Lcom/patientaccess/util/RootDetector$a;

    return-void
.end method

.method public static final native canExecuteSuCommand()I
.end method

.method public static final native isAccessedSuperuserApk()Z
.end method

.method public static final native isFoundDangerousProps()Z
.end method

.method public static final native isFoundHooks()Z
.end method

.method public static final native isFoundResetprop()Z
.end method

.method public static final native isFoundRootedHardware()Z
.end method

.method public static final native isFoundSuBinary()Z
.end method

.method public static final native isFoundWrongPathPermission()Z
.end method

.method public static final native isFoundXposed()Z
.end method

.method public static final native isPermissiveSelinux()Z
.end method

.method public static final native isProductRootedGeneric()Z
.end method

.method public static final native isProductRootedSDK()Z
.end method

.method public static final native isSuExists()Z
.end method
