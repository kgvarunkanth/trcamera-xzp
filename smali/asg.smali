.class public final Lasg;
.super Ljava/lang/Object;

# interfaces
.implements Lark;


# static fields
.field public static final a:Lasg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lasg;

    invoke-direct {v0}, Lasg;-><init>()V

    sput-object v0, Lasg;->a:Lasg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILalh;)Larj;
    .locals 0

    new-instance p2, Larj;

    new-instance p3, Layj;

    invoke-direct {p3, p1}, Layj;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lasf;

    invoke-direct {p4, p1}, Lasf;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Larj;-><init>(Lald;Lalq;)V

    return-object p2
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
