.class final synthetic Lcwg;
.super Ljava/lang/Object;

# interfaces
.implements Lcwf;


# static fields
.field static final a:Lcwf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcwg;

    invoke-direct {v0}, Lcwg;-><init>()V

    sput-object v0, Lcwg;->a:Lcwf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcwa;Lcwa;J)Lcwa;
    .locals 7

    iget-wide v0, p1, Lcwa;->d:J

    iget-wide v2, p2, Lcwa;->d:J

    iget-object v6, p1, Lcwa;->c:Lcwl;

    invoke-virtual {p1}, Lcwa;->a()F

    move-result p1

    invoke-virtual {p2}, Lcwa;->a()F

    move-result p2

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcwj;->a(JJJ)D

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcwj;->a(FFD)F

    move-result p1

    invoke-static {v6, p3, p4, p1}, Lcwa;->a(Lcwl;JF)Lcwa;

    move-result-object p1

    return-object p1
.end method
