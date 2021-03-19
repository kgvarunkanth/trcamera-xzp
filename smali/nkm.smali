.class public final Lnkm;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lokp;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/battery/HashingNameSanitizer"

    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    sput-object v0, Lnkm;->b:Lokp;

    const-string v0, "^(\\*[a-z]+\\*).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnkm;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lnkm;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const/4 p0, 0x0

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    :goto_0
    sget-object v0, Lnkm;->b:Lokp;

    invoke-virtual {v0}, Lokl;->d()Lold;

    move-result-object v0

    check-cast v0, Lokn;

    const/16 v1, 0x34

    const-string v2, "com/google/android/libraries/performance/primes/battery/HashingNameSanitizer"

    const-string v3, "sanitizeSyncName"

    const-string v4, "HashingNameSanitizer.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "malformed sync name: %s"

    invoke-interface {v0, v1, p0}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "MALFORMED"

    return-object p0
.end method


# virtual methods
.method final a(Lnkl;Lpnc;)Lpnc;
    .locals 13

    iget-object v0, p2, Lpnc;->d:Lpmx;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lpmx;->d:Lpmx;

    :goto_0
    iget v0, v0, Lpmx;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    iget-object v0, p2, Lpnc;->d:Lpmx;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lpmx;->d:Lpmx;

    :goto_1
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpcl;

    invoke-virtual {v3, v0}, Lpcl;->a(Lpcq;)V

    invoke-virtual {p2, v2}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcl;

    invoke-virtual {v0, p2}, Lpcl;->a(Lpcq;)V

    iget-object p2, v3, Lpcl;->b:Lpcq;

    check-cast p2, Lpmx;

    iget-object p2, p2, Lpmx;->c:Ljava/lang/String;

    invoke-static {p2}, Lnge;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, p0, Lnkm;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x1

    if-nez v2, :cond_9

    sget-object v2, Lnkl;->a:Lnkl;

    invoke-virtual {p1}, Lnkl;->ordinal()I

    move-result v2

    const-string v8, "HashingNameSanitizer.java"

    const-string v9, "com/google/android/libraries/performance/primes/battery/HashingNameSanitizer"

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "--"

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lnkm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    sget-object v1, Lnkm;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v10, "sanitizeWakelockName"

    if-eqz v2, :cond_7

    const-string v2, "*sync*/"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnkm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_5

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    nop

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnkm;->b:Lokp;

    invoke-virtual {v2}, Lokl;->d()Lold;

    move-result-object v2

    check-cast v2, Lokn;

    const/16 v11, 0x47

    invoke-interface {v2, v9, v10, v11, v8}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v10, "non-sync system task wakelock: %s"

    invoke-interface {v2, v10, v1}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    sget-object v1, Lnkm;->b:Lokp;

    invoke-virtual {v1}, Lokl;->d()Lold;

    move-result-object v1

    check-cast v1, Lokn;

    const/16 v2, 0x4c

    invoke-interface {v1, v9, v10, v2, v8}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "wakelock: %s"

    invoke-interface {v1, v2, p2}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    move-object v1, p2

    :goto_3
    invoke-static {v1}, Lnge;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    sget-object v10, Lnkm;->b:Lokp;

    invoke-virtual {v10}, Lokl;->d()Lold;

    move-result-object v10

    check-cast v10, Lokn;

    const/16 v11, 0x86

    const-string v12, "rawHashFor"

    invoke-interface {v10, v9, v12, v11, v8}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v11, "Sanitized Hash: [%s] %s -> %d"

    invoke-interface {v10, v11, p1, v1, v2}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lnkm;->b:Lokp;

    invoke-virtual {v1}, Lokl;->f()Lold;

    move-result-object v1

    check-cast v1, Lokn;

    const/16 v10, 0x87

    invoke-interface {v1, v9, v12, v10, v8}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "Raw Hash: [%s] %s -> %d"

    invoke-interface {v1, v8, p1, p2, v6}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lnkm;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v6, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_4
    iget-boolean p1, v3, Lpcl;->c:Z

    const/4 p2, 0x0

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Lpcl;->b()V

    iput-boolean p2, v3, Lpcl;->c:Z

    :goto_5
    iget-object p1, v3, Lpcl;->b:Lpcq;

    check-cast p1, Lpmx;

    iget v1, p1, Lpmx;->a:I

    or-int/2addr v1, v7

    iput v1, p1, Lpmx;->a:I

    iput-wide v4, p1, Lpmx;->b:J

    and-int/lit8 v1, v1, -0x3

    iput v1, p1, Lpmx;->a:I

    sget-object v1, Lpmx;->d:Lpmx;

    iget-object v1, v1, Lpmx;->c:Ljava/lang/String;

    iput-object v1, p1, Lpmx;->c:Ljava/lang/String;

    iget-boolean p1, v0, Lpcl;->c:Z

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean p2, v0, Lpcl;->c:Z

    :goto_6
    iget-object p1, v0, Lpcl;->b:Lpcq;

    check-cast p1, Lpnc;

    invoke-virtual {v3}, Lpcl;->f()Lpcq;

    move-result-object p2

    check-cast p2, Lpmx;

    sget-object v1, Lpnc;->e:Lpnc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lpnc;->d:Lpmx;

    iget p2, p1, Lpnc;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lpnc;->a:I

    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p1

    check-cast p1, Lpnc;

    return-object p1

    :cond_c
    return-object p2
.end method

.method public final a(Lpnc;)Lpnc;
    .locals 6

    iget-object v0, p1, Lpnc;->d:Lpmx;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lpmx;->d:Lpmx;

    :goto_0
    iget v0, v0, Lpmx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p1, Lpnc;->d:Lpmx;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lpmx;->d:Lpmx;

    :goto_1
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcl;

    invoke-virtual {v2, v0}, Lpcl;->a(Lpcq;)V

    iget-object v0, p0, Lnkm;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v3, v2, Lpcl;->b:Lpcq;

    check-cast v3, Lpmx;

    iget-wide v3, v3, Lpmx;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcl;

    invoke-virtual {v1, p1}, Lpcl;->a(Lpcq;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean p1, v2, Lpcl;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lpcl;->b()V

    iput-boolean v0, v2, Lpcl;->c:Z

    :cond_2
    iget-object p1, v2, Lpcl;->b:Lpcq;

    check-cast p1, Lpmx;

    iget v5, p1, Lpmx;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p1, Lpmx;->a:I

    iput-wide v3, p1, Lpmx;->b:J

    iget-boolean p1, v1, Lpcl;->c:Z

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v0, v1, Lpcl;->c:Z

    :goto_2
    iget-object p1, v1, Lpcl;->b:Lpcq;

    check-cast p1, Lpnc;

    invoke-virtual {v2}, Lpcl;->f()Lpcq;

    move-result-object v0

    check-cast v0, Lpmx;

    sget-object v2, Lpnc;->e:Lpnc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lpnc;->d:Lpmx;

    iget v0, p1, Lpnc;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lpnc;->a:I

    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object p1

    check-cast p1, Lpnc;

    return-object p1

    :cond_4
    return-object p1
.end method
