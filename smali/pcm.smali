.class public final Lpcm;
.super Lpaz;


# instance fields
.field private final a:Lpcq;


# direct methods
.method public constructor <init>(Lpcq;)V
    .locals 0

    invoke-direct {p0}, Lpaz;-><init>()V

    iput-object p1, p0, Lpcm;->a:Lpcq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a([BILpcd;)Lpdx;
    .locals 2

    iget-object v0, p0, Lpcm;->a:Lpcq;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, p2, p3}, Lpcq;->a(Lpcq;[BIILpcd;)Lpcq;

    move-result-object p1

    return-object p1
.end method
