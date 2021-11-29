.class public final Lcom/patientaccess/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/util/g$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/patientaccess/util/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/util/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/util/g$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/util/g;->a:Lcom/patientaccess/util/g$a;

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/patientaccess/util/g;->a:Lcom/patientaccess/util/g$a;

    invoke-virtual {v0, p0}, Lcom/patientaccess/util/g$a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
