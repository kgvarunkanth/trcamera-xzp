.class abstract Lpdl;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpdl;

.field public static final b:Lpdl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpdj;

    invoke-direct {v0}, Lpdj;-><init>()V

    sput-object v0, Lpdl;->a:Lpdl;

    new-instance v0, Lpdk;

    invoke-direct {v0}, Lpdk;-><init>()V

    sput-object v0, Lpdl;->b:Lpdl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;J)V
.end method
