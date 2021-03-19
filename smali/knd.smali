.class public final Lknd;
.super Ljava/lang/Object;

# interfaces
.implements Lkmr;


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lnpl;

.field public static final d:Lj$/util/concurrent/ConcurrentHashMap;

.field static e:Ljava/lang/Boolean;

.field static f:Ljava/lang/Long;


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lknd;->a:Ljava/nio/charset/Charset;

    new-instance v0, Lnpl;

    const-string v1, "com.google.android.gms.clearcut.public"

    invoke-static {v1}, Lkzy;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lnpl;-><init>(Landroid/net/Uri;)V

    iget-boolean v1, v0, Lnpl;->e:Z

    if-nez v1, :cond_0

    new-instance v1, Lnpl;

    iget-object v3, v0, Lnpl;->b:Landroid/net/Uri;

    iget-object v5, v0, Lnpl;->d:Ljava/lang/String;

    const/4 v6, 0x0

    iget-boolean v7, v0, Lnpl;->h:Z

    const-string v4, "gms:playlog:service:samplingrules_"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lnpl;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v0, Lnpl;

    iget-object v9, v1, Lnpl;->b:Landroid/net/Uri;

    iget-object v10, v1, Lnpl;->c:Ljava/lang/String;

    iget-boolean v12, v1, Lnpl;->e:Z

    iget-boolean v13, v1, Lnpl;->h:Z

    const-string v11, "LogSamplingRules__"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lnpl;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lknd;->b:Lnpl;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lknd;->d:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput-object v0, Lknd;->e:Ljava/lang/Boolean;

    sput-object v0, Lknd;->f:Ljava/lang/Long;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set GServices prefix and skip GServices"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lknd;->c:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lnpm;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
