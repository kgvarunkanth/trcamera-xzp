.class public final Lpeg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpeg;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;

.field private final c:Lpdp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpeg;

    invoke-direct {v0}, Lpeg;-><init>()V

    sput-object v0, Lpeg;->a:Lpeg;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lpeg;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lpdp;

    invoke-direct {v0}, Lpdp;-><init>()V

    iput-object v0, p0, Lpeg;->c:Lpdp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lpek;
    .locals 8

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lpcz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lpeg;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpek;

    if-nez v1, :cond_6

    iget-object v1, p0, Lpeg;->c:Lpdp;

    invoke-static {p1}, Lpel;->a(Ljava/lang/Class;)V

    iget-object v1, v1, Lpdp;->a:Lpdv;

    invoke-interface {v1, p1}, Lpdv;->b(Ljava/lang/Class;)Lpdu;

    move-result-object v2

    invoke-interface {v2}, Lpdu;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lpcq;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lpel;->c:Lpfh;

    sget-object v3, Lpcf;->a:Lpce;

    invoke-interface {v2}, Lpdu;->b()Lpdx;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lpeb;->a(Lpfh;Lpce;Lpdx;)Lpeb;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lpel;->a:Lpfh;

    invoke-static {}, Lpcf;->a()Lpce;

    move-result-object v3

    invoke-interface {v2}, Lpdu;->b()Lpdx;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lpeb;->a(Lpfh;Lpce;Lpdx;)Lpeb;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-class v1, Lpcq;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Lpdp;->a(Lpdu;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v3, Lped;->b:Lpev;

    sget-object v4, Lpdl;->b:Lpdl;

    sget-object v5, Lpel;->c:Lpfh;

    sget-object v6, Lpcf;->a:Lpce;

    sget-object v7, Lpdt;->b:Lpdz;

    invoke-static/range {v2 .. v7}, Lpea;->a(Lpdu;Lpev;Lpdl;Lpfh;Lpce;Lpdz;)Lpea;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v3, Lped;->b:Lpev;

    sget-object v4, Lpdl;->b:Lpdl;

    sget-object v5, Lpel;->c:Lpfh;

    const/4 v6, 0x0

    sget-object v7, Lpdt;->b:Lpdz;

    invoke-static/range {v2 .. v7}, Lpea;->a(Lpdu;Lpev;Lpdl;Lpfh;Lpce;Lpdz;)Lpea;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lpdp;->a(Lpdu;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v3, Lped;->a:Lpev;

    sget-object v4, Lpdl;->a:Lpdl;

    sget-object v5, Lpel;->a:Lpfh;

    invoke-static {}, Lpcf;->a()Lpce;

    move-result-object v6

    sget-object v7, Lpdt;->a:Lpdz;

    invoke-static/range {v2 .. v7}, Lpea;->a(Lpdu;Lpev;Lpdl;Lpfh;Lpce;Lpdz;)Lpea;

    move-result-object v1

    goto :goto_0

    :cond_4
    sget-object v3, Lped;->a:Lpev;

    sget-object v4, Lpdl;->a:Lpdl;

    sget-object v5, Lpel;->b:Lpfh;

    const/4 v6, 0x0

    sget-object v7, Lpdt;->a:Lpdz;

    invoke-static/range {v2 .. v7}, Lpea;->a(Lpdu;Lpev;Lpdl;Lpfh;Lpce;Lpdz;)Lpea;

    move-result-object v1

    :goto_0
    nop

    invoke-static {p1, v0}, Lpcz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schema"

    invoke-static {v1, v0}, Lpcz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpeg;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpek;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    return-object p1

    :cond_6
    nop

    :goto_1
    return-object v1
.end method

.method public final a(Ljava/lang/Object;)Lpek;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpeg;->a(Ljava/lang/Class;)Lpek;

    move-result-object p1

    return-object p1
.end method
