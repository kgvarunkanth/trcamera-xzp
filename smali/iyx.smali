.class public Liyx;
.super Liys;


# instance fields
.field public final a:Llim;

.field public final b:Lfta;

.field public final c:Lftn;

.field public final d:Lcsc;

.field public e:Lfvw;


# direct methods
.method public constructor <init>(Llim;Lfta;Lftn;Lcsc;)V
    .locals 1

    invoke-direct {p0}, Liys;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Liyx;->e:Lfvw;

    iput-object p1, p0, Liyx;->a:Llim;

    iput-object p2, p0, Liyx;->b:Lfta;

    iput-object p3, p0, Liyx;->c:Lftn;

    iput-object p4, p0, Liyx;->d:Lcsc;

    return-void
.end method
