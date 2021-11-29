.class public final Lcom/exponea/sdk/models/Constants$General;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exponea/sdk/models/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "General"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/exponea/sdk/models/Constants$General;

# The value of this static final field might be set in the static constructor
.field private static final bannerFilename:Ljava/lang/String; = "personalization"

# The value of this static final field might be set in the static constructor
.field private static final bannerFilenameExt:Ljava/lang/String; = "html"

# The value of this static final field might be set in the static constructor
.field private static final bannerFullFilename:Ljava/lang/String; = "personalization.html"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/exponea/sdk/models/Constants$General;

    invoke-direct {v0}, Lcom/exponea/sdk/models/Constants$General;-><init>()V

    sput-object v0, Lcom/exponea/sdk/models/Constants$General;->INSTANCE:Lcom/exponea/sdk/models/Constants$General;

    const-string v0, "personalization"

    .line 2
    sput-object v0, Lcom/exponea/sdk/models/Constants$General;->bannerFilename:Ljava/lang/String;

    const-string v0, "html"

    .line 3
    sput-object v0, Lcom/exponea/sdk/models/Constants$General;->bannerFilenameExt:Ljava/lang/String;

    const-string v0, "personalization.html"

    .line 4
    sput-object v0, Lcom/exponea/sdk/models/Constants$General;->bannerFullFilename:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBannerFilename()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/exponea/sdk/models/Constants$General;->bannerFilename:Ljava/lang/String;

    return-object v0
.end method

.method public final getBannerFilenameExt()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/exponea/sdk/models/Constants$General;->bannerFilenameExt:Ljava/lang/String;

    return-object v0
.end method

.method public final getBannerFullFilename()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/exponea/sdk/models/Constants$General;->bannerFullFilename:Ljava/lang/String;

    return-object v0
.end method
