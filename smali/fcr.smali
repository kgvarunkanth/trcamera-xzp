.class final synthetic Lfcr;
.super Ljava/lang/Object;

# interfaces
.implements Lcwf;


# static fields
.field static final a:Lcwf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfcr;

    invoke-direct {v0}, Lfcr;-><init>()V

    sput-object v0, Lfcr;->a:Lcwf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcwa;Lcwa;J)Lcwa;
    .locals 8

    const-class v0, Lfcq;

    invoke-virtual {p1, v0}, Lcwa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcq;

    const-class v1, Lfcq;

    invoke-virtual {p2, v1}, Lcwa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfcq;

    iget-wide v2, p1, Lcwa;->d:J

    iget-wide v4, p2, Lcwa;->d:J

    move-wide v6, p3

    invoke-static/range {v2 .. v7}, Lcwj;->a(JJJ)D

    move-result-wide v2

    iget-object p1, p1, Lcwa;->c:Lcwl;

    invoke-virtual {v0}, Lfcq;->a()I

    move-result p2

    invoke-virtual {v0}, Lfcq;->b()F

    move-result v4

    invoke-virtual {v1}, Lfcq;->b()F

    move-result v5

    invoke-static {v4, v5, v2, v3}, Lcwj;->a(FFD)F

    move-result v4

    invoke-virtual {v0}, Lfcq;->c()F

    move-result v0

    invoke-virtual {v1}, Lfcq;->c()F

    move-result v1

    invoke-static {v0, v1, v2, v3}, Lcwj;->a(FFD)F

    move-result v0

    invoke-static {p2, v4, v0}, Lfcq;->a(IFF)Lfcq;

    move-result-object p2

    invoke-static {p1, p3, p4, p2}, Lcwa;->a(Lcwl;JLjava/lang/Object;)Lcwa;

    move-result-object p1

    return-object p1
.end method
