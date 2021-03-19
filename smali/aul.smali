.class public final Laul;
.super Ljava/lang/Object;

# interfaces
.implements Lalj;


# instance fields
.field private final a:Laua;


# direct methods
.method public constructor <init>(Laua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laul;->a:Laua;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILalh;)Laoe;
    .locals 6

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    iget-object v0, p0, Laul;->a:Laua;

    new-instance v1, Laui;

    iget-object v2, v0, Laua;->g:Ljava/util/List;

    iget-object v3, v0, Laua;->f:Laom;

    invoke-direct {v1, p1, v2, v3}, Laui;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Laom;)V

    sget-object v5, Laua;->e:Latz;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Laua;->a(Lauj;IILalh;Latz;)Laoe;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lalh;)Z
    .locals 0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p1, 0x1

    return p1
.end method
