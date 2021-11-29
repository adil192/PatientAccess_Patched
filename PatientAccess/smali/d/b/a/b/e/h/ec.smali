.class public final Ld/b/a/b/e/h/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/b/e/h/fc;


# static fields
.field private static final a:Ld/b/a/b/e/h/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/e/h/u1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ld/b/a/b/e/h/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/e/h/u1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ld/b/a/b/e/h/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/e/h/u1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ld/b/a/b/e/h/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/e/h/u1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/b/a/b/e/h/a2;

    const-string v1, "com.google.android.gms.measurement"

    .line 2
    invoke-static {v1}, Ld/b/a/b/e/h/v1;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/b/a/b/e/h/a2;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.client.sessions.background_sessions_enabled"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Ld/b/a/b/e/h/a2;->d(Ljava/lang/String;Z)Ld/b/a/b/e/h/u1;

    move-result-object v1

    sput-object v1, Ld/b/a/b/e/h/ec;->a:Ld/b/a/b/e/h/u1;

    const-string v1, "measurement.client.sessions.immediate_start_enabled_foreground"

    .line 4
    invoke-virtual {v0, v1, v2}, Ld/b/a/b/e/h/a2;->d(Ljava/lang/String;Z)Ld/b/a/b/e/h/u1;

    move-result-object v1

    sput-object v1, Ld/b/a/b/e/h/ec;->b:Ld/b/a/b/e/h/u1;

    const-string v1, "measurement.client.sessions.remove_expired_session_properties_enabled"

    .line 5
    invoke-virtual {v0, v1, v2}, Ld/b/a/b/e/h/a2;->d(Ljava/lang/String;Z)Ld/b/a/b/e/h/u1;

    move-result-object v1

    sput-object v1, Ld/b/a/b/e/h/ec;->c:Ld/b/a/b/e/h/u1;

    const-string v1, "measurement.client.sessions.session_id_enabled"

    .line 6
    invoke-virtual {v0, v1, v2}, Ld/b/a/b/e/h/a2;->d(Ljava/lang/String;Z)Ld/b/a/b/e/h/u1;

    move-result-object v0

    sput-object v0, Ld/b/a/b/e/h/ec;->d:Ld/b/a/b/e/h/u1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Ld/b/a/b/e/h/ec;->a:Ld/b/a/b/e/h/u1;

    invoke-virtual {v0}, Ld/b/a/b/e/h/u1;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Ld/b/a/b/e/h/ec;->c:Ld/b/a/b/e/h/u1;

    invoke-virtual {v0}, Ld/b/a/b/e/h/u1;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Ld/b/a/b/e/h/ec;->d:Ld/b/a/b/e/h/u1;

    invoke-virtual {v0}, Ld/b/a/b/e/h/u1;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
