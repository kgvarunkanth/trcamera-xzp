.class public abstract Lolw;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "omi"

    sput-object v0, Lolw;->a:Ljava/lang/String;

    const-string v1, "com.google.common.flogger.backend.google.GooglePlatform"

    sput-object v1, Lolw;->b:Ljava/lang/String;

    const-string v2, "com.google.common.flogger.backend.system.DefaultPlatform"

    sput-object v2, Lolw;->c:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lolw;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lolq;
    .locals 1

    sget-object v0, Lolu;->a:Lolw;

    invoke-virtual {v0, p0}, Lolw;->b(Ljava/lang/String;)Lolq;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lolv;
    .locals 1

    sget-object v0, Lolu;->a:Lolw;

    invoke-virtual {v0}, Lolw;->b()Lolv;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 1

    sget-object v0, Lolu;->a:Lolw;

    invoke-virtual {v0, p0, p1, p2}, Lolw;->b(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    move-result p0

    return p0
.end method

.method public static c()Loma;
    .locals 1

    sget-object v0, Lolu;->a:Lolw;

    invoke-virtual {v0}, Lolw;->d()Loma;

    move-result-object v0

    return-object v0
.end method

.method public static e()J
    .locals 2

    sget-object v0, Lolu;->a:Lolw;

    invoke-virtual {v0}, Lolw;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lolu;->a:Lolw;

    invoke-virtual {v0}, Lolw;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lolw;->d:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected abstract b(Ljava/lang/String;)Lolq;
.end method

.method protected abstract b()Lolv;
.end method

.method protected b(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected d()Loma;
    .locals 1

    sget-object v0, Loma;->a:Loma;

    return-object v0
.end method

.method protected f()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected abstract h()Ljava/lang/String;
.end method
