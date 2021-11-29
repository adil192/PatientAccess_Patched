.class public Ld/d/a/o/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/util/UUID;
    .locals 3

    const-string v0, "installId"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Ld/d/a/o/m/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "AppCenter"

    const-string v2, "Unable to get installID from Shared Preferences"

    .line 3
    invoke-static {v1, v2}, Ld/d/a/o/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ld/d/a/o/i;->b()Ljava/util/UUID;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ld/d/a/o/m/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
