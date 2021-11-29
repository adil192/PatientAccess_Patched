.class public final Lcom/patientaccess/p/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/p/b$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final a:Ljava/lang/String; = "widgeturl"

# The value of this static final field might be set in the static constructor
.field private static final b:Ljava/lang/String; = "widgettype"

# The value of this static final field might be set in the static constructor
.field private static final c:Ljava/lang/String; = "utm_medium"

# The value of this static final field might be set in the static constructor
.field private static final d:Ljava/lang/String; = "utm_campaign"

.field public static final e:Lcom/patientaccess/p/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/p/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/p/b$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/p/b;->e:Lcom/patientaccess/p/b$a;

    const-string v0, "widgeturl"

    .line 1
    sput-object v0, Lcom/patientaccess/p/b;->a:Ljava/lang/String;

    const-string v0, "widgettype"

    .line 2
    sput-object v0, Lcom/patientaccess/p/b;->b:Ljava/lang/String;

    const-string v0, "utm_medium"

    .line 3
    sput-object v0, Lcom/patientaccess/p/b;->c:Ljava/lang/String;

    const-string v0, "utm_campaign"

    .line 4
    sput-object v0, Lcom/patientaccess/p/b;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/p/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/p/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/p/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/p/b;->a:Ljava/lang/String;

    return-object v0
.end method
