.class public final Lmny;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lkor;


# direct methods
.method public constructor <init>(Lkor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmny;->a:Lkor;

    return-void
.end method


# virtual methods
.method public final a(Lnow;)V
    .locals 1

    iget-object p1, p0, Lmny;->a:Lkor;

    new-instance v0, Lmnz;

    invoke-direct {v0}, Lmnz;-><init>()V

    invoke-virtual {p1, v0}, Lkor;->a(Lkow;)V

    return-void
.end method
