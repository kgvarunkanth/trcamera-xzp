.class final synthetic Lcyg;
.super Ljava/lang/Object;

# interfaces
.implements Lcwf;


# static fields
.field static final a:Lcwf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcyg;

    invoke-direct {v0}, Lcyg;-><init>()V

    sput-object v0, Lcyg;->a:Lcwf;

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

    const-class v0, Ldfv;

    invoke-virtual {p1, v0}, Lcwa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfv;

    const-class v1, Ldfv;

    invoke-virtual {p2, v1}, Lcwa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfv;

    iget-wide v2, p1, Lcwa;->d:J

    iget-wide v4, p2, Lcwa;->d:J

    move-wide v6, p3

    invoke-static/range {v2 .. v7}, Lcwj;->a(JJJ)D

    move-result-wide v2

    iget-object p1, p1, Lcwa;->c:Lcwl;

    new-instance p2, Ldfv;

    iget v4, v0, Ldfv;->a:F

    iget v5, v1, Ldfv;->a:F

    invoke-static {v4, v5, v2, v3}, Lcwj;->a(FFD)F

    move-result v4

    iget v5, v0, Ldfv;->b:F

    iget v6, v1, Ldfv;->b:F

    invoke-static {v5, v6, v2, v3}, Lcwj;->a(FFD)F

    move-result v5

    iget v0, v0, Ldfv;->c:F

    iget v1, v1, Ldfv;->c:F

    invoke-static {v0, v1, v2, v3}, Lcwj;->a(FFD)F

    move-result v0

    invoke-direct {p2, v4, v5, v0}, Ldfv;-><init>(FFF)V

    invoke-static {p1, p3, p4, p2}, Lcwa;->a(Lcwl;JLjava/lang/Object;)Lcwa;

    move-result-object p1

    return-object p1
.end method
