.class public abstract Lani;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lani;

.field public static final b:Lani;

.field public static final c:Lani;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanf;

    invoke-direct {v0}, Lanf;-><init>()V

    sput-object v0, Lani;->a:Lani;

    new-instance v0, Lang;

    invoke-direct {v0}, Lang;-><init>()V

    sput-object v0, Lani;->b:Lani;

    new-instance v0, Lanh;

    invoke-direct {v0}, Lanh;-><init>()V

    sput-object v0, Lani;->c:Lani;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract a(I)Z
.end method

.method public abstract a(ZII)Z
.end method

.method public abstract b()Z
.end method
