.class public final Lbws;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lceo;

.field public final b:Lcgs;

.field public final c:Lcbj;

.field public final d:Landroid/content/ContentResolver;

.field public final e:Lcae;

.field public final f:Lcdr;

.field public final g:Lcbn;

.field public final h:Lbdl;

.field public final i:Lmhf;


# direct methods
.method public constructor <init>(Lceo;Lmhf;Lcgs;Lcbj;Lcdr;Lbdl;Landroid/content/ContentResolver;Lcae;Lcbn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbws;->a:Lceo;

    iput-object p2, p0, Lbws;->i:Lmhf;

    iput-object p3, p0, Lbws;->b:Lcgs;

    iput-object p4, p0, Lbws;->c:Lcbj;

    iput-object p6, p0, Lbws;->h:Lbdl;

    iput-object p7, p0, Lbws;->d:Landroid/content/ContentResolver;

    iput-object p8, p0, Lbws;->e:Lcae;

    iput-object p5, p0, Lbws;->f:Lcdr;

    iput-object p9, p0, Lbws;->g:Lcbn;

    return-void
.end method


# virtual methods
.method public final a()Ljxq;
    .locals 1

    iget-object v0, p0, Lbws;->e:Lcae;

    invoke-virtual {v0}, Lcae;->g()Ljxq;

    move-result-object v0

    return-object v0
.end method
