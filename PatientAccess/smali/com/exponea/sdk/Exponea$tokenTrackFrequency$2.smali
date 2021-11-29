.class final Lcom/exponea/sdk/Exponea$tokenTrackFrequency$2;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exponea/sdk/Exponea;->getTokenTrackFrequency()Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/l<",
        "Ljava/lang/Throwable;",
        "Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/exponea/sdk/Exponea$tokenTrackFrequency$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/exponea/sdk/Exponea$tokenTrackFrequency$2;

    invoke-direct {v0}, Lcom/exponea/sdk/Exponea$tokenTrackFrequency$2;-><init>()V

    sput-object v0, Lcom/exponea/sdk/Exponea$tokenTrackFrequency$2;->INSTANCE:Lcom/exponea/sdk/Exponea$tokenTrackFrequency$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Throwable;)Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/exponea/sdk/models/Constants$Token;->INSTANCE:Lcom/exponea/sdk/models/Constants$Token;

    invoke-virtual {p1}, Lcom/exponea/sdk/models/Constants$Token;->getDefaultTokenFrequency()Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/exponea/sdk/Exponea$tokenTrackFrequency$2;->invoke(Ljava/lang/Throwable;)Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;

    move-result-object p1

    return-object p1
.end method
